.class public final Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/o;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/o;->a1:Landroid/widget/Button;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->d0()V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
