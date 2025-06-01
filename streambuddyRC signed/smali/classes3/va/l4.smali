.class public final Lva/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/l4;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lva/l4;->a:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method
