.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/k;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 33
    :goto_0
    return-object p0
.end method

.method public static b(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/k;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 33
    :goto_0
    return-object p0
.end method

.method public static c(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/k;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 33
    :goto_0
    return-object p0
.end method
