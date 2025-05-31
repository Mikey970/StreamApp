.class public final La8/q;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La8/p;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lx7/i;-><init>(I)V

    sput-object v0, La8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La8/q;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, La8/q;->a:Ljava/lang/String;

    iput-object v0, p0, La8/q;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, La8/q;->b:La8/p;

    iput-object v0, p0, La8/q;->b:La8/p;

    .line 5
    iget-object p1, p1, La8/q;->c:Ljava/lang/String;

    iput-object p1, p0, La8/q;->c:Ljava/lang/String;

    iput-wide p2, p0, La8/q;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La8/p;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, La8/q;->a:Ljava/lang/String;

    iput-object p2, p0, La8/q;->b:La8/p;

    iput-object p3, p0, La8/q;->c:Ljava/lang/String;

    iput-wide p4, p0, La8/q;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La8/q;->b:La8/p;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La8/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx7/i;->a(La8/q;Landroid/os/Parcel;I)V

    return-void
.end method
