.class public final Lk3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lq2/d;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lk3/u;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lq2/d;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lk3/u;->b:Ljava/lang/String;

    .line 16
    return-void
.end method
