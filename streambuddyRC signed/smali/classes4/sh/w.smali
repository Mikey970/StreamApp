.class public final Lsh/w;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lsh/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/w;

    invoke-direct {v0}, Lsh/w;-><init>()V

    sput-object v0, Lsh/w;->a:Lsh/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxf/w;

    .line 3
    const-string v0, "$this$$receiver"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lxf/b;->t0()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "valueParameters"

    .line 14
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxf/f1;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-static {p1}, Lch/c;->a(Lxf/f1;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 33
    check-cast p1, Lag/z0;

    .line 35
    iget-object p1, p1, Lag/z0;->F:Lmh/a0;

    .line 37
    if-nez p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-ne p1, v2, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    sget-object p1, Lsh/z;->o:Ljava/util/List;

    .line 47
    if-nez v0, :cond_2

    .line 49
    const-string p1, "last parameter should not have a default value or be a vararg"

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    return-object p1
.end method
