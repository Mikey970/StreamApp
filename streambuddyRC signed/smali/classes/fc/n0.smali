.class public final Lfc/n0;
.super Lrj/e;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lcom/bumptech/glide/e;


# direct methods
.method public constructor <init>(Lbc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/n0;->o:Lcom/bumptech/glide/e;

    .line 3
    invoke-direct {p0}, Lrj/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lfc/n0;->o:Lcom/bumptech/glide/e;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lfc/n0;->o:Lcom/bumptech/glide/e;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
