.class public final Lcom/google/android/finsky/autoupdate/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/autoupdate/a/h;->a:Lcom/google/wireless/android/a/a/a/a/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/autoupdate/a/h;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/h;->a:Lcom/google/wireless/android/a/a/a/a/h;

    .line 10
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 11
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/h;->s:I

    .line 16
    :goto_0
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/h;->a:Lcom/google/wireless/android/a/a/a/a/h;

    .line 14
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->s:I

    .line 15
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0
.end method

.method public final a(Z)Lcom/google/android/finsky/autoupdate/a/h;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/h;->a:Lcom/google/wireless/android/a/a/a/a/h;

    .line 5
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 6
    iput-boolean p1, v0, Lcom/google/wireless/android/a/a/a/a/h;->r:Z

    .line 7
    return-object p0
.end method

.method public final b(I)Lcom/google/android/finsky/autoupdate/a/h;
    .locals 2

    .prologue
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/h;->a:Lcom/google/wireless/android/a/a/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 25
    :goto_0
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/h;->a:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Lcom/google/android/finsky/autoupdate/a/h;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/h;->a:Lcom/google/wireless/android/a/a/a/a/h;

    .line 18
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 19
    iput-boolean p1, v0, Lcom/google/wireless/android/a/a/a/a/h;->t:Z

    .line 20
    return-object p0
.end method
