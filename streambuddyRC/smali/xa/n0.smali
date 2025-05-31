.class public final Lxa/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# static fields
.field public static final a:Lxa/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/n0;

    invoke-direct {v0}, Lxa/n0;-><init>()V

    sput-object v0, Lxa/n0;->a:Lxa/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcf/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final e(Ljc/b;F)Lkotlin/Unit;
    .locals 0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method
