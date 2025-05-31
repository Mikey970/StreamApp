.class public final Llh/b;
.super Llh/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ly8/e;->r:Ly8/e;

    .line 3
    const-string v1, "NO_LOCKS"

    .line 5
    invoke-direct {p0, v1, v0}, Llh/p;-><init>(Ljava/lang/String;Llh/s;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;)Llh/o;
    .locals 1

    new-instance p1, Llh/o;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Llh/o;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
