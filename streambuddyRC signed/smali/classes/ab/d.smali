.class public final Lab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, Lab/d;->a:I

    iput-object p1, p0, Lab/d;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lab/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lab/d;->d:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lof/w;)Ljava/lang/Enum;
    .locals 7

    .line 1
    iget v0, p0, Lab/d;->a:I

    .line 3
    iget-object v1, p0, Lab/d;->d:Ljava/lang/Enum;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lab/d;->c:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lab/d;->b:Landroid/content/SharedPreferences;

    .line 10
    const-string v5, "property"

    .line 12
    const-string v6, "thisRef"

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 38
    invoke-static {p1}, Lmc/k;->valueOf(Ljava/lang/String;)Lmc/k;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    return-object v1

    .line 43
    :goto_1
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p2, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 63
    invoke-static {p1}, Lmc/l0;->valueOf(Ljava/lang/String;)Lmc/l0;

    .line 66
    move-result-object v1

    .line 67
    :goto_2
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lof/w;Ljava/lang/Enum;)V
    .locals 6

    .line 1
    iget v0, p0, Lab/d;->a:I

    .line 3
    iget-object v1, p0, Lab/d;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lab/d;->b:Landroid/content/SharedPreferences;

    .line 7
    const-string v3, "value"

    .line 9
    const-string v4, "property"

    .line 11
    const-string v5, "thisRef"

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p3, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    return-void

    .line 42
    :goto_0
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p3, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lab/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lab/d;->a(Ljava/lang/Object;Lof/w;)Ljava/lang/Enum;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lab/d;->a(Ljava/lang/Object;Lof/w;)Ljava/lang/Enum;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
