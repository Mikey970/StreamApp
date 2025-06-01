.class public final Lx9/r;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx9/s;


# direct methods
.method public constructor <init>(Lx9/s;)V
    .locals 0

    iput-object p1, p0, Lx9/r;->a:Lx9/s;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/r;->a:Lx9/s;

    .line 3
    :try_start_0
    sget-object v1, Lx9/n;->c:Lx9/n;

    .line 5
    iget-object v2, v0, Lx9/s;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lx9/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljavax/crypto/Mac;

    .line 13
    iget-object v0, v0, Lx9/s;->c:Ljava/security/Key;

    .line 15
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method
