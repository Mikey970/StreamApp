.class public final synthetic Le/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/m;


# instance fields
.field public final synthetic a:Le/j0;


# direct methods
.method public synthetic constructor <init>(Le/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i0;->a:Le/j0;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/i0;->a:Le/j0;

    invoke-virtual {v0, p1}, Le/j0;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
