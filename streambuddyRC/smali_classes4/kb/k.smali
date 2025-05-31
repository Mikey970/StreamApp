.class public abstract Lkb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Lkb/k;->a:Ljava/util/LinkedHashMap;

    .line 8
    sget-object v0, Lfc/t0;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 12
    new-instance v2, Lkb/j;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lkb/j;-><init>(Lcf/d;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 22
    return-void
.end method
