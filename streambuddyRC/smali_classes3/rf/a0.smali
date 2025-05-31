.class public abstract Lrf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lof/w;


# instance fields
.field public final a:Lrf/r1;


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
    const-class v2, Lrf/a0;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "moduleData"

    .line 14
    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

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
    sput-object v0, Lrf/a0;->b:[Lof/w;

    .line 28
    return-void
.end method

.method public constructor <init>(Lrf/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lub/f;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, p1, v1}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrf/a0;->a:Lrf/r1;

    .line 17
    return-void
.end method
