.class public abstract Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/b;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lq2/l;I)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget-object v1, Lk2/c;->g:Ljava/lang/String;

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v2, "ACTION_DELAY_MET"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {v1, p1}, Lk2/c;->e(Landroid/content/Intent;Lq2/l;)V

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v3, 0x17

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    const/high16 v2, 0x24000000

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v2, 0x20000000

    .line 37
    :goto_0
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ", "

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ")"

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lk2/b;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, p2, p1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 84
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lq2/l;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Lq2/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lq2/k;->y(Lq2/l;)Lq2/i;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget p1, v1, Lq2/i;->c:I

    .line 13
    invoke-static {p0, p2, p1}, Lk2/b;->a(Landroid/content/Context;Lq2/l;I)V

    .line 16
    invoke-static {p0, p2, p1, p3, p4}, Lk2/b;->c(Landroid/content/Context;Lq2/l;IJ)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lr2/j;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Lr2/j;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 26
    new-instance p1, Lr2/h;

    .line 28
    invoke-direct {p1, v1, v2}, Lr2/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    iget-object v1, v1, Lr2/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 33
    invoke-virtual {v1, p1}, Ls1/b0;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    .line 39
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result p1

    .line 48
    new-instance v1, Lq2/i;

    .line 50
    iget-object v2, p2, Lq2/l;->a:Ljava/lang/String;

    .line 52
    iget v3, p2, Lq2/l;->b:I

    .line 54
    invoke-direct {v1, v2, v3, p1}, Lq2/i;-><init>(Ljava/lang/String;II)V

    .line 57
    invoke-virtual {v0, v1}, Lq2/k;->z(Lq2/i;)V

    .line 60
    invoke-static {p0, p2, p1, p3, p4}, Lk2/b;->c(Landroid/content/Context;Lq2/l;IJ)V

    .line 63
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lq2/l;IJ)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x17

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    const/high16 v1, 0xc000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    sget-object v2, Lk2/c;->g:Ljava/lang/String;

    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 24
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 26
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string v3, "ACTION_DELAY_MET"

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-static {v2, p1}, Lk2/c;->e(Landroid/content/Intent;Lq2/l;)V

    .line 37
    invoke-static {p0, p2, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    move-result-object p0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v0, p1, p3, p4, p0}, Lk2/a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 47
    :cond_1
    return-void
.end method
