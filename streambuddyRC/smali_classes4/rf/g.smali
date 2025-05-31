.class public final Lrf/g;
.super Lrf/t1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lrf/t1;-><init>()V

    .line 9
    iput-object p1, p0, Lrf/g;->b:Ljava/lang/reflect/Constructor;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lrf/g;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v0, "constructor.parameterTypes"

    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "<init>("

    const-string v4, ")V"

    sget-object v5, Lgd/a;->Q:Lgd/a;

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Lze/n;->V0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
