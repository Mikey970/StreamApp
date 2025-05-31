.class public final Llj/d;
.super Llj/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ALLOW_EXPLICIT"

    .line 5
    invoke-direct {p0, v2, v0, v1}, Llj/h;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final isAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final must(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
