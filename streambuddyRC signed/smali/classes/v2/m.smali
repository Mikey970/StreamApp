.class public final Lv2/m;
.super Lcf/a;
.source "SourceFile"

# interfaces
.implements Lyh/x;


# instance fields
.field public final synthetic b:Lv2/n;


# direct methods
.method public constructor <init>(Lv2/n;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->y:Lcom/bumptech/glide/f;

    .line 3
    iput-object p1, p0, Lv2/m;->b:Lv2/n;

    .line 5
    invoke-direct {p0, v0}, Lcf/a;-><init>(Lcf/h;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final N(Lcf/i;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lv2/m;->b:Lv2/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
