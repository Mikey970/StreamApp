.class public final Ljg/b0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ljg/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg/b0;

    invoke-direct {v0}, Ljg/b0;-><init>()V

    sput-object v0, Ljg/b0;->a:Ljg/b0;

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
    .locals 1

    .line 1
    check-cast p1, Lag/s0;

    .line 3
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p1
.end method
