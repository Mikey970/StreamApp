.class public final La5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La5/i;


# direct methods
.method public synthetic constructor <init>(La5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/e;->a:La5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La5/i;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, La5/e;-><init>(La5/i;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, La5/e;-><init>(La5/i;)V

    return-void
.end method
