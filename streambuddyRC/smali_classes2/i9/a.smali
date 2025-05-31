.class public final Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li9/a;

.field public static final c:Li9/a;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Li9/i;->K:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Li9/a;->c:Li9/a;

    .line 8
    sput-object v1, Li9/a;->b:Li9/a;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Li9/a;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Li9/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    sput-object v0, Li9/a;->c:Li9/a;

    .line 19
    new-instance v0, Li9/a;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Li9/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    sput-object v0, Li9/a;->b:Li9/a;

    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li9/a;->a:Ljava/lang/Throwable;

    .line 6
    return-void
.end method
