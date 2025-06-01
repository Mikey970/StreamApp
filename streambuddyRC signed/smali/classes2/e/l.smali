.class public final Le/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/app/TvActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/l;->a:I

    .line 5
    iput-object p1, p0, Le/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/l;->a:I

    const-string v0, "registry"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Le/l;->b:Ljava/lang/Object;

    const-string v0, "androidx.savedstate.Restarter"

    .line 4
    invoke-virtual {p1, v0, p0}, Lv1/c;->c(Ljava/lang/String;Lv1/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Le/l;->a:I

    .line 3
    iget-object v1, p0, Le/l;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    check-cast v1, Landroidx/appcompat/app/a;

    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object v0

    .line 24
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    check-cast v1, Ljava/util/Set;

    .line 33
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    const-string v1, "classes_to_restore"

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
