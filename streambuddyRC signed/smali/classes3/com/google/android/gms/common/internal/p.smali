.class public final Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le6/t;

.field public static final c:Lcom/google/android/gms/common/internal/p;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le6/t;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "LibraryVersion"

    .line 8
    invoke-direct {v0, v2, v3, v1}, Le6/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/common/internal/p;->b:Le6/t;

    .line 13
    new-instance v0, Lcom/google/android/gms/common/internal/p;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/p;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/p;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method
