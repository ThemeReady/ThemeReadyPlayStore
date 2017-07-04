.class public final Lcom/google/android/finsky/billing/lightpurchase/a/g;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/u;
.implements Lcom/google/android/finsky/billing/lightpurchase/a/f;
.implements Lcom/google/android/finsky/billing/lightpurchase/a/k;
.implements Lcom/google/android/finsky/billing/lightpurchase/a/q;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

.field public c:Lcom/google/android/finsky/billing/x;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->a:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 201
    const v1, 0x7f100102

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 202
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->a()Landroid/support/v4/app/ay;

    .line 203
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 204
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 205
    if-eqz p1, :cond_0

    .line 206
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 207
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v0

    .line 208
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/utils/y;->d:Ljava/lang/Boolean;

    .line 210
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/h;

    .line 211
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/a/h;->b(Z)V

    .line 212
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .prologue
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/h;

    .line 230
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/a/h;->b(Z)V

    .line 231
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 26
    const v0, 0x7f04003b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 7

    .prologue
    const/16 v6, 0x35

    const/16 v3, 0x1a

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 51
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 52
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->g:I

    if-gt v0, v1, :cond_0

    .line 53
    const-string v0, "Already received state instance %d, ignore."

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 56
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 57
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->g:I

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 59
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 197
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 198
    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->f:Ljava/lang/String;

    .line 62
    if-nez v1, :cond_1

    .line 64
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Lcom/google/android/finsky/dfemodel/i;

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->b:Lcom/google/android/finsky/api/a;

    invoke-static {v1}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->e:Lcom/google/android/finsky/dfemodel/i;

    .line 67
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->e:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 68
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->e:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 70
    invoke-virtual {v0, v5, v4}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 73
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->b:Lcom/google/android/finsky/api/a;

    invoke-interface {v1, v0, v0}, Lcom/google/android/finsky/api/a;->e(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 75
    invoke-virtual {v0, v5, v4}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->c:Lcom/google/android/finsky/billing/x;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lcom/google/android/finsky/billing/x;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->c:Lcom/google/android/finsky/billing/x;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->c:Lcom/google/android/finsky/billing/x;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/a/g;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 84
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 85
    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_3
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->d:Lcom/google/wireless/android/finsky/a/a/h;

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->d:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->e:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->h:Lcom/google/android/finsky/e/u;

    .line 93
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v5, "authAccount"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v5, "AgeChallengeFragment.backend"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v2, "AgeChallengeFragment.challenge"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 99
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/a/a;-><init>()V

    .line 100
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/a/g;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 104
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 106
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 107
    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->e:Lcom/google/wireless/android/finsky/a/a/ae;

    .line 113
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->d:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->e:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->h:Lcom/google/android/finsky/e/u;

    .line 114
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v5, "authAccount"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v5, "SmsCodeFragment.backend"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v2, "SmsCodeFragment.challenge"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 120
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/a/o;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/a/o;-><init>()V

    .line 121
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/a/g;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 125
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 126
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 127
    if-ne v0, v5, :cond_7

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 130
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 131
    if-ne v1, v2, :cond_5

    .line 132
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 133
    if-eq v1, v5, :cond_6

    .line 134
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    iget v2, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 137
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with substate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_6
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->n:Lcom/google/wireless/android/finsky/a/a/l;

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->d:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->e:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->h:Lcom/google/android/finsky/e/u;

    .line 181
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v5, "authAccount"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v5, "ChallengeErrorFragment.backend"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v2, "ChallengeErrorFragment.challenge"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 187
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/a/j;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/a/j;-><init>()V

    .line 188
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 190
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/a/g;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 143
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 144
    if-ne v1, v2, :cond_8

    .line 145
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 146
    if-ne v1, v5, :cond_9

    .line 147
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    iget v2, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 150
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with substate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_9
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->d:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 155
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/v;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/v;-><init>()V

    .line 156
    const v0, 0x7f13039a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 159
    :cond_a
    iget v4, v3, Lcom/google/wireless/android/finsky/a/a/v;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/wireless/android/finsky/a/a/v;->a:I

    .line 160
    iput-object v0, v3, Lcom/google/wireless/android/finsky/a/a/v;->b:Ljava/lang/String;

    .line 162
    iget v0, v3, Lcom/google/wireless/android/finsky/a/a/v;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/google/wireless/android/finsky/a/a/v;->a:I

    .line 163
    iput-boolean v5, v3, Lcom/google/wireless/android/finsky/a/a/v;->d:Z

    .line 164
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/l;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/l;-><init>()V

    .line 165
    const v4, 0x7f1301be

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    if-nez v2, :cond_b

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 168
    :cond_b
    iget v4, v0, Lcom/google/wireless/android/finsky/a/a/l;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/wireless/android/finsky/a/a/l;->a:I

    .line 169
    iput-object v2, v0, Lcom/google/wireless/android/finsky/a/a/l;->b:Ljava/lang/String;

    .line 171
    if-nez v1, :cond_c

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 173
    :cond_c
    iget v2, v0, Lcom/google/wireless/android/finsky/a/a/l;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/wireless/android/finsky/a/a/l;->a:I

    .line 174
    iput-object v1, v0, Lcom/google/wireless/android/finsky/a/a/l;->c:Ljava/lang/String;

    .line 175
    iput-object v3, v0, Lcom/google/wireless/android/finsky/a/a/l;->d:Lcom/google/wireless/android/finsky/a/a/v;

    goto/16 :goto_1

    .line 192
    :pswitch_6
    invoke-direct {p0, v5}, Lcom/google/android/finsky/billing/lightpurchase/a/g;->a(Z)V

    goto/16 :goto_0

    .line 194
    :pswitch_7
    invoke-direct {p0, v4}, Lcom/google/android/finsky/billing/lightpurchase/a/g;->a(Z)V

    goto/16 :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/google/wireless/android/finsky/a/a/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 233
    iput-object p1, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/k;

    .line 234
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/k;->d:Lcom/google/wireless/android/finsky/a/a/h;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/k;->e:Lcom/google/wireless/android/finsky/a/a/ae;

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received unknown challenge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 219
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->b:Lcom/google/android/finsky/api/a;

    invoke-interface {v1, p1, v0, v0}, Lcom/google/android/finsky/api/a;->h(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 221
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 223
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 224
    iget-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/a/i;->b:Lcom/google/android/finsky/api/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 226
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 227
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 214
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->b:Lcom/google/android/finsky/api/a;

    invoke-interface {v1, p1, p2, v0, v0}, Lcom/google/android/finsky/api/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 216
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 217
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v1, "AgeVerificationHostFragment.backend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->e:I

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    const-string v1, "AgeVerificationHostFragment.docid_str"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->f:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "AgeVerificationHostFragment.last_state_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->g:I

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->h:Lcom/google/android/finsky/e/u;

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->a:Lcom/google/android/finsky/e/a;

    .line 19
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->h:Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 23
    const-string v0, "AgeVerificationHostFragment.last_state_instance"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->h:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public final g_()V
    .locals 5

    .prologue
    .line 27
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g_()V

    .line 29
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 30
    const-string v1, "AgeVerificationHostFragment.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/i;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->h:Lcom/google/android/finsky/e/u;

    .line 33
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/a/i;

    invoke-direct {v2}, Lcom/google/android/finsky/billing/lightpurchase/a/i;-><init>()V

    .line 34
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v4, "authAccount"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 39
    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    .line 41
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    const-string v2, "AgeVerificationHostFragment.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 43
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 46
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t()V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/g;->b:Lcom/google/android/finsky/billing/lightpurchase/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 49
    return-void
.end method
