<?php

namespace App\Controller;

use App\Classe\Cart;
use App\Entity\Order;
use Doctrine\ORM\EntityManagerInterface;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class OrderSuccessController extends AbstractController
{
    private $entityManager;

    public function __construct(EntityManagerInterface $entityManager)
    {
        $this->entityManager = $entityManager;
    }

    /**
     * @Route("/commande/merci/{stripeSessionId}", name="order_validate")
     */
    public function index(Cart $cart, $stripeSessionId): Response
    {

        $order = $this->entityManager->getRepository(Order::class)->findOneByStripeSessionId($stripeSessionId);

        if (!$order || $order->getUser() != $this->getUser()){
            return $this->redirectToRoute('home');
        }

        if (!$order->isIsPaid()){
            // Vider la session "cart"
            $cart->remove();

            // Modifier le statut isPaid de notre commande en mettant 1
            $order->setIsPaid(1);
            $this->entityManager->flush();

            // Envoyer un email à notre client pour lui confirmer sa commande

        }

        // Afficher les quelques informations de la commande de l'utilisateur 
        return $this->render('order_success/index.html.twig', [
            'order' => $order
        ]);
    }
}
