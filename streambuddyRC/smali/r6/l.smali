.class public final Lr6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lr6/q;


# direct methods
.method public constructor <init>(Lr6/q;)V
    .locals 0

    iput-object p1, p0, Lr6/l;->a:Lr6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr6/l;->a:Lr6/q;

    .line 3
    sget-object p2, Lr6/q;->j:Lf9/i2;

    .line 5
    invoke-virtual {p1}, Lr6/q;->g()V

    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr6/l;->a:Lr6/q;

    .line 3
    sget-object p2, Lr6/q;->j:Lf9/i2;

    .line 5
    invoke-virtual {p1}, Lr6/q;->g()V

    .line 8
    return-void
.end method
