.class public final Lrf/f;
.super Lrf/t1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lrf/t1;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "jClass.declaredMethods"

    .line 15
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lie/m;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lie/m;-><init>(I)V

    .line 24
    invoke-static {p1, v0}, Lze/n;->a1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrf/f;->b:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrf/f;->b:Ljava/util/List;

    const-string v1, ""

    const-string v2, "<init>("

    const-string v3, ")V"

    sget-object v4, Lgd/a;->P:Lgd/a;

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
