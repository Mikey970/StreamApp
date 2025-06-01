.class public final Llj/g;
.super Llj/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "FORBID"

    .line 5
    invoke-direct {p0, v2, v0, v1}, Llj/h;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final isAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final must(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    const-string v0, "Overriding has been forbidden"

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
