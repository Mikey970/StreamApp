.class public final Lr2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/s;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/s;

    .line 3
    invoke-direct {v0}, Lr2/s;-><init>()V

    .line 6
    sput-object v0, Lr2/s;->a:Lr2/s;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, Lr2/s;->b:Ljava/util/WeakHashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
