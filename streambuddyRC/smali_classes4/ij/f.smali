.class public abstract synthetic Lij/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;
    .locals 0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/PersistableBundle;Z)V
    .locals 1

    const-string v0, "EXTRA_IS_PERIODIC"

    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method
