.class public Lgg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/c;
.implements Lhg/i;


# static fields
.field public static final synthetic e:[Lof/w;


# instance fields
.field public final a:Lvg/c;

.field public final b:Lxf/v0;

.field public final c:Llh/k;

.field public final d:Lmg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Lgg/b;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "type"

    .line 14
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 26
    sput-object v0, Lgg/b;->e:[Lof/w;

    .line 28
    return-void
.end method

.method public constructor <init>(Lo1/q;Lmg/a;Lvg/c;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lgg/b;->a:Lvg/c;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-object p3, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 20
    check-cast p3, Lig/a;

    .line 22
    iget-object p3, p3, Lig/a;->j:Llg/a;

    .line 24
    check-cast p3, Lv2/a;

    .line 26
    invoke-virtual {p3, p2}, Lv2/a;->v(Lmg/j;)Lcg/g;

    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p3, Lxf/v0;->a:Lxf/u0;

    .line 33
    :goto_0
    iput-object p3, p0, Lgg/b;->b:Lxf/v0;

    .line 35
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lmc/z;

    .line 41
    const/16 v1, 0xb

    .line 43
    invoke-direct {v0, v1, p1, p0}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    check-cast p3, Llh/p;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p1, Llh/k;

    .line 53
    invoke-direct {p1, p3, v0}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object p1, p0, Lgg/b;->c:Llh/k;

    .line 58
    if-eqz p2, :cond_1

    .line 60
    check-cast p2, Ldg/d;

    .line 62
    invoke-virtual {p2}, Ldg/d;->a()Ljava/util/ArrayList;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lze/r;->Y1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lmg/b;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_1
    iput-object p1, p0, Lgg/b;->d:Lmg/b;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lvg/c;
    .locals 1

    iget-object v0, p0, Lgg/b;->a:Lvg/c;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lze/u;->a:Lze/u;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f()Lxf/v0;
    .locals 1

    iget-object v0, p0, Lgg/b;->b:Lxf/v0;

    return-object v0
.end method

.method public final getType()Lmh/a0;
    .locals 3

    iget-object v0, p0, Lgg/b;->c:Llh/k;

    sget-object v1, Lgg/b;->e:[Lof/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/f0;

    return-object v0
.end method
