.class public interface abstract Lt3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/q;

    .line 3
    invoke-direct {v0}, Lt3/q;-><init>()V

    .line 6
    new-instance v1, Lt3/s;

    .line 8
    iget-object v0, v0, Lt3/q;->a:Ljava/util/Map;

    .line 10
    invoke-direct {v1, v0}, Lt3/s;-><init>(Ljava/util/Map;)V

    .line 13
    sput-object v1, Lt3/p;->a:Lt3/s;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
