.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/l;


# instance fields
.field public final a:Ld3/m;


# direct methods
.method public constructor <init>(Ld3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld3/a;->a:Ld3/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ld3/c;)Ld3/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ld3/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, Lyh/c0;->C(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Ld3/a;->a:Ld3/m;

    invoke-interface {v1, p1, p2, p3, v0}, Ld3/m;->m(Ld3/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method
