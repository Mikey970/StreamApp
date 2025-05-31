.class public final Lt3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/y;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lt3/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "content"

    .line 5
    const-string v2, "android.resource"

    .line 7
    const-string v3, "file"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lt3/j0;->b:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>(Lt3/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt3/j0;->a:Lt3/i0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lt3/x;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    new-instance p2, Lt3/x;

    .line 5
    new-instance p3, Le4/b;

    .line 7
    invoke-direct {p3, p1}, Le4/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object p4, p0, Lt3/j0;->a:Lt3/i0;

    .line 12
    check-cast p4, Lt3/h0;

    .line 14
    iget v0, p4, Lt3/h0;->a:I

    .line 16
    iget-object p4, p4, Lt3/h0;->b:Landroid/content/ContentResolver;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p4, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p4, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance v0, Lcom/bumptech/glide/load/data/o;

    .line 38
    invoke-direct {v0, p4, p1}, Lcom/bumptech/glide/load/data/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 41
    :goto_1
    invoke-direct {p2, p3, v0}, Lt3/x;-><init>(Ln3/h;Lcom/bumptech/glide/load/data/e;)V

    .line 44
    return-object p2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    sget-object v0, Lt3/j0;->b:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
