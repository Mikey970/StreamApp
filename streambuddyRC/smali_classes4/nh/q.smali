.class public final Lnh/q;
.super Lnh/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ACCEPT_NULL"

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lnh/u;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final combine(Lmh/r1;)Lnh/u;
    .locals 1

    .line 1
    const-string v0, "nextType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lnh/u;->getResultNullability(Lmh/r1;)Lnh/u;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
