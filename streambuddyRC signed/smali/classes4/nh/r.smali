.class public final Lnh/r;
.super Lnh/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "NOT_NULL"

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
    return-object p0
.end method
