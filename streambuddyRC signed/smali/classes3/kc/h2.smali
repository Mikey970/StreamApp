.class public final Lkc/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lkc/h2;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkc/h2;

    .line 3
    invoke-direct {v0}, Lkc/h2;-><init>()V

    .line 6
    sput-object v0, Lkc/h2;->a:Lkc/h2;

    .line 8
    invoke-static {}, Lkc/b2;->values()[Lkc/b2;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    array-length v2, v0

    .line 15
    invoke-static {v2}, Lcf/f;->J0(I)I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 21
    if-ge v2, v3, :cond_0

    .line 23
    const/16 v2, 0x10

    .line 25
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    aget-object v4, v0, v3

    .line 34
    sget-object v5, Lyh/k0;->c:Lei/e;

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Lcf/i;)Ldi/d;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sput-object v1, Lkc/h2;->b:Ljava/util/LinkedHashMap;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkc/b2;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Lkc/h2;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v0, p0}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyh/z;

    .line 9
    invoke-interface {p0}, Lyh/z;->b()Lcf/i;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Lcf/i;)V

    .line 16
    sget-object v0, Lyh/k0;->c:Lei/e;

    .line 18
    new-instance v1, Lkc/c2;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Lkc/c2;-><init>(Lkotlin/jvm/functions/Function1;Lcf/d;)V

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p0, v0, v2, v1, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 28
    return-void
.end method
