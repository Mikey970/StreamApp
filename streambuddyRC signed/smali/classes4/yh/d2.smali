.class public final Lyh/d2;
.super Lyh/w;
.source "SourceFile"


# static fields
.field public static final c:Lyh/d2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh/d2;

    invoke-direct {v0}, Lyh/d2;-><init>()V

    sput-object v0, Lyh/d2;->c:Lyh/d2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyh/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lyh/h2;->c:Lv2/a;

    .line 3
    invoke-interface {p1, p2}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyh/h2;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lyh/h2;->b:Z

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
