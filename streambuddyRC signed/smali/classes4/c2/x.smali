.class public abstract Lc2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lc2/x;->a:Z

    .line 6
    sput-boolean v1, Lc2/x;->b:Z

    .line 8
    const/16 v2, 0x1c

    .line 10
    if-lt v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sput-boolean v1, Lc2/x;->c:Z

    .line 16
    return-void
.end method
