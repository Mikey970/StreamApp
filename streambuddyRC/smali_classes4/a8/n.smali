.class public final La8/n;
.super La8/c4;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/AccountManager;

.field public g:Ljava/lang/Boolean;

.field public r:J


# direct methods
.method public constructor <init>(La8/x3;)V
    .locals 0

    invoke-direct {p0, p1}, La8/c4;-><init>(La8/x3;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La8/c4;->w()V

    iget-object v0, p0, La8/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    const/16 v2, 0xf

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v2

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, La8/n;->c:J

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "-"

    .line 53
    invoke-static {v1, v2, v0}, Lfb/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La8/n;->d:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, Lj0/j;->u()V

    iget-wide v0, p0, La8/n;->r:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, La8/c4;->w()V

    iget-wide v0, p0, La8/n;->c:J

    return-wide v0
.end method
