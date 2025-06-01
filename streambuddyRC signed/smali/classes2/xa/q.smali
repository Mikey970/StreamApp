.class public final Lxa/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxa/s;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;


# direct methods
.method public constructor <init>(Lxa/s;Lxa/p;)V
    .locals 0

    iput-object p1, p0, Lxa/q;->a:Lxa/s;

    iput-object p2, p0, Lxa/q;->b:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/q;->a:Lxa/s;

    .line 3
    iget-object v0, v0, Lxa/s;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    iget-object v1, p0, Lxa/q;->b:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object v0
.end method
