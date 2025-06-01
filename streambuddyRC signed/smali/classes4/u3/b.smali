.class public final Lu3/b;
.super Le/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    const-class p2, Landroid/os/ParcelFileDescriptor;

    .line 6
    invoke-direct {p0, p1, p2}, Le/e0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    return-void

    .line 10
    :cond_0
    const-class p2, Ljava/io/InputStream;

    .line 12
    invoke-direct {p0, p1, p2}, Le/e0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    return-void
.end method
