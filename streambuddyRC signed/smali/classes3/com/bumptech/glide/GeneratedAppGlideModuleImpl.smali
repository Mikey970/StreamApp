.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final k:Lfr/nextv/atv/app/CustomGlideModuleV4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 4
    new-instance p1, Lfr/nextv/atv/app/CustomGlideModuleV4;

    .line 6
    invoke-direct {p1}, Lfr/nextv/atv/app/CustomGlideModuleV4;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->k:Lfr/nextv/atv/app/CustomGlideModuleV4;

    .line 11
    const/4 p1, 0x3

    .line 12
    const-string v0, "Glide"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-string p1, "Discovered AppGlideModule from annotation: fr.nextv.atv.app.CustomGlideModuleV4"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->k:Lfr/nextv/atv/app/CustomGlideModuleV4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->k:Lfr/nextv/atv/app/CustomGlideModuleV4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e0()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lcom/bumptech/glide/manager/m;
    .locals 1

    new-instance v0, Lgc/i;

    invoke-direct {v0}, Lgc/i;-><init>()V

    return-object v0
.end method

.method public final i(Landroid/content/Context;Lcom/bumptech/glide/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->k:Lfr/nextv/atv/app/CustomGlideModuleV4;

    invoke-virtual {v0, p1, p2}, Lfr/nextv/atv/app/CustomGlideModuleV4;->i(Landroid/content/Context;Lcom/bumptech/glide/h;)V

    return-void
.end method
