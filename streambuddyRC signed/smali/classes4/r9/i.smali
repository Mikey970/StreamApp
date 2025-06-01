.class public final Lr9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr9/i;

.field public static final c:Lr9/h;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/i;

    .line 3
    invoke-direct {v0}, Lr9/i;-><init>()V

    .line 6
    sput-object v0, Lr9/i;->b:Lr9/i;

    .line 8
    new-instance v0, Lr9/h;

    .line 10
    invoke-direct {v0}, Lr9/h;-><init>()V

    .line 13
    sput-object v0, Lr9/i;->c:Lr9/h;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lr9/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method
