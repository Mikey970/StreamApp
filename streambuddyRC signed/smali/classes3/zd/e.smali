.class public abstract Lzd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/z;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzd/e;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Lcf/d;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
.end method
