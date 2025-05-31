.class public final Lfh/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfh/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/u;

    invoke-direct {v0}, Lfh/u;-><init>()V

    sput-object v0, Lfh/u;->a:Lfh/u;

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
    check-cast p1, Lxf/q0;

    .line 3
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p1
.end method
