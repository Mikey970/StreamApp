.class public final synthetic Lfg/y;
.super Lkotlin/jvm/internal/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfg/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/y;

    invoke-direct {v0}, Lfg/y;-><init>()V

    sput-object v0, Lfg/y;->a:Lfg/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final getOwner()Lof/f;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    const-class v1, Lfg/w;

    const-string v2, "compiler.common.jvm"

    invoke-virtual {v0, v1, v2}, Lkotlin/jvm/internal/z;->c(Ljava/lang/Class;Ljava/lang/String;)Lof/f;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvg/c;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lfg/w;->a:Lvg/c;

    .line 10
    sget-object v0, Lfg/g0;->a:Lfg/f0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lfg/f0;->b:Lfg/h0;

    .line 17
    new-instance v1, Lye/e;

    .line 19
    const/4 v2, 0x7

    .line 20
    const/16 v3, 0x14

    .line 22
    invoke-direct {v1, v2, v3}, Lye/e;-><init>(II)V

    .line 25
    const-string v2, "configuredReportLevels"

    .line 27
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lfg/h0;->c:Llh/l;

    .line 32
    invoke-virtual {v0, p1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfg/j0;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v0, Lfg/w;->c:Lfg/h0;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, v0, Lfg/h0;->c:Llh/l;

    .line 48
    invoke-virtual {v0, p1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lfg/x;

    .line 54
    if-nez p1, :cond_1

    .line 56
    sget-object v0, Lfg/j0;->IGNORE:Lfg/j0;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p1, Lfg/x;->b:Lye/e;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget v0, v0, Lye/e;->c:I

    .line 65
    iget v1, v1, Lye/e;->c:I

    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-gtz v0, :cond_2

    .line 70
    iget-object p1, p1, Lfg/x;->c:Lfg/j0;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p1, Lfg/x;->a:Lfg/j0;

    .line 75
    :goto_0
    move-object v0, p1

    .line 76
    :goto_1
    return-object v0
.end method
