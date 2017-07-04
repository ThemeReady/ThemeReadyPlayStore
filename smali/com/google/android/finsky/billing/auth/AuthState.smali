.class public Lcom/google/android/finsky/billing/auth/AuthState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/finsky/billing/auth/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/google/android/finsky/billing/auth/j;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/auth/j;-><init>()V

    sput-object v0, Lcom/google/android/finsky/billing/auth/AuthState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/auth/n;

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-static {v1}, Landroid/support/v4/d/a/a;->a(Landroid/content/Context;)Landroid/support/v4/d/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/auth/n;-><init>(Landroid/support/v4/d/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->i:Lcom/google/android/finsky/billing/auth/n;

    .line 5
    iput-boolean p1, p0, Lcom/google/android/finsky/billing/auth/AuthState;->a:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/billing/auth/AuthState;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/billing/auth/AuthState;->c:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/google/android/finsky/billing/auth/AuthState;->d:I

    .line 9
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->i:Lcom/google/android/finsky/billing/auth/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    .line 10
    iput-boolean p6, p0, Lcom/google/android/finsky/billing/auth/AuthState;->f:Z

    .line 11
    iput-object p7, p0, Lcom/google/android/finsky/billing/auth/AuthState;->g:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/google/android/finsky/billing/auth/AuthState;->h:Ljava/lang/String;

    .line 13
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 18
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->a:Z

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call for fingerprint is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->a:Z

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->b:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/b;->cV:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    const-string v1, "%email%"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lcom/google/wireless/android/a/a/a/a/g;
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 24
    :goto_0
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/g;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/g;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/g;->a(I)Lcom/google/wireless/android/a/a/a/a/g;

    .line 26
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->f:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/g;->d()Lcom/google/wireless/android/a/a/a/a/g;

    .line 28
    :cond_0
    return-object v1

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->a:Z

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call for fingerprint is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->a:Z

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc04ee1

    .line 62
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->c:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->c:Ljava/lang/String;

    .line 72
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->a:Z

    if-nez v0, :cond_2

    .line 66
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc05caa

    .line 69
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->g:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->g:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/auth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    if-nez v0, :cond_0

    .line 40
    const v0, 0x7f1300c6

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->a:Z

    if-eqz v0, :cond_1

    .line 42
    const v0, 0x7f130620

    goto :goto_0

    .line 43
    :cond_1
    const v0, 0x7f13061f

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    if-eqz v0, :cond_0

    .line 45
    const v0, 0x7f13020b

    .line 48
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->a:Z

    if-eqz v0, :cond_1

    .line 47
    const v0, 0x7f130442

    goto :goto_0

    .line 48
    :cond_1
    const v0, 0x7f1303e0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call for fingerprint is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->a:Z

    if-eqz v0, :cond_1

    .line 76
    const v0, 0x7f1304c3

    .line 77
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f1303e2

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call for fingerprint is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->a:Z

    if-eqz v0, :cond_1

    .line 81
    const v0, 0x7f13029d

    .line 82
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f13029b

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->f:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/AuthState;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_1

    :cond_2
    move v1, v2

    .line 35
    goto :goto_2
.end method
