.class public final Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/o;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq2/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lk3/o;

    .line 8
    iput-object v0, p0, Lk3/g;->a:Lk3/o;

    .line 10
    iget-object p1, p1, Lq2/n;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lk3/g;->b:Ljava/lang/String;

    .line 16
    return-void
.end method
