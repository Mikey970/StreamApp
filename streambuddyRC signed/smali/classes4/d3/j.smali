.class public final Ld3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/Map;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld3/j;->a:I

    .line 6
    iput-object p2, p0, Ld3/j;->b:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p3, p0, Ld3/j;->c:Ljava/util/Map;

    .line 10
    iput p4, p0, Ld3/j;->d:I

    .line 12
    return-void
.end method
