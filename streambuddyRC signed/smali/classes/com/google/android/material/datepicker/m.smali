.class public final Lcom/google/android/material/datepicker/m;
.super Ll0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ll0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lm0/i;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lm0/i;->i(Lyh/c0;)V

    .line 12
    return-void
.end method
