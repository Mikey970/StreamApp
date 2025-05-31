.class public final synthetic Lxa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;


# instance fields
.field public final synthetic a:Lxa/s;

.field public final synthetic b:Lai/u;


# direct methods
.method public synthetic constructor <init>(Lxa/s;Lai/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/p;->a:Lxa/s;

    iput-object p2, p0, Lxa/p;->b:Lai/u;

    return-void
.end method


# virtual methods
.method public final onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lxa/s;->b:[Lof/w;

    .line 9
    iget-object v0, p0, Lxa/p;->a:Lxa/s;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lxa/s;->a(Lcom/google/firebase/auth/FirebaseUser;)Lkc/a;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lxa/p;->b:Lai/u;

    .line 22
    check-cast v0, Lai/j;

    .line 24
    invoke-virtual {v0, p1}, Lai/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
