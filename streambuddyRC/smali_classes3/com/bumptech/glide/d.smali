.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/b;


# instance fields
.field public final synthetic a:Lb4/g;


# direct methods
.method public constructor <init>(Lb4/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d;->a:Lb4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb4/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Lb4/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb4/g;

    invoke-direct {v0}, Lb4/g;-><init>()V

    :goto_0
    return-object v0
.end method
