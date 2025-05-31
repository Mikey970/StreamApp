.class public abstract La0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/o0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a([La5/x;)[Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v1, v1, [Landroid/os/Bundle;

    .line 8
    array-length v2, p0

    .line 9
    if-gtz v2, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    aget-object p0, p0, v1

    .line 15
    new-instance p0, Landroid/os/Bundle;

    .line 17
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 20
    throw v0
.end method
