.class public Lcom/google/android/wallet/ui/g/a;
.super Lcom/google/android/wallet/ui/common/an;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/FormEditText;

.field public final ac:Ljava/util/ArrayList;

.field public final ad:Lcom/google/android/wallet/analytics/n;

.field public ae:Lcom/google/android/wallet/analytics/b;

.field public b:Lcom/google/android/wallet/ui/common/FormEditText;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/wallet/ui/common/FormHeaderView;

.field public e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/an;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->f:Ljava/util/ArrayList;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/g/a;->g:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->h:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/wallet/ui/g/a;->i:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ac:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x690

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ad:Lcom/google/android/wallet/analytics/n;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_0

    .line 81
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 83
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->d:Lcom/google/android/wallet/ui/common/FormHeaderView;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->setEnabled(Z)V

    .line 84
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 85
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 86
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setEnabled(Z)V

    .line 87
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->ad()V

    .line 90
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->ad()V

    .line 98
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    return-wide v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final T()Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;
    .locals 13

    .prologue
    const/16 v10, 0x8

    .line 111
    new-instance v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;->f:[B

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-static {v1, v0}, Lcom/google/android/wallet/ui/common/ce;->a(Landroid/view/View;Lcom/google/a/a/a/a/b/a/b/a/ac;)Lcom/google/a/a/a/a/b/a/b/a/ak;

    move-result-object v0

    iput-object v0, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 116
    :cond_1
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/ak;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/ak;-><init>()V

    iput-object v0, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 117
    iget-object v1, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->f:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ak;->b:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->b:I

    packed-switch v0, :pswitch_data_0

    .line 177
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->b:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported encryption type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :pswitch_0
    new-instance v4, Lcom/google/android/wallet/common/util/s;

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->d:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/google/android/wallet/common/util/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    :try_start_0
    iget-object v5, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->c:[B

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    iget-object v7, v4, Lcom/google/android/wallet/common/util/s;->a:Ljava/lang/String;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 129
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 134
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 136
    array-length v1, v2

    if-ge v1, v10, :cond_2

    .line 137
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 138
    const/4 v10, 0x0

    array-length v11, v2

    rsub-int/lit8 v11, v11, 0x8

    array-length v12, v2

    invoke-static {v2, v10, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :goto_0
    invoke-static {}, Lcom/google/android/wallet/common/util/s;->a()Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lcom/google/android/wallet/common/util/s;->a(Ljava/security/cert/Certificate;Ljavax/crypto/SecretKey;)[B

    move-result-object v0

    .line 148
    invoke-static {v8, v9, v7, v6}, Lcom/google/android/wallet/common/util/s;->a(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 149
    invoke-static {v2, v6}, Lcom/google/android/wallet/common/util/s;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v2

    .line 151
    array-length v6, v0

    array-length v7, v2

    add-int/2addr v6, v7

    .line 152
    const v7, 0xffff

    if-le v6, v7, :cond_4

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encrypted message is too long: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to encrypt user PayPal credentials"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 140
    :cond_2
    :try_start_1
    array-length v1, v2

    if-ne v1, v10, :cond_3

    move-object v1, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 143
    array-length v10, v2

    add-int/lit8 v10, v10, -0x8

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static {v2, v10, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 154
    :cond_4
    array-length v7, v1

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    .line 155
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 156
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 157
    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 159
    int-to-char v1, v6

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 165
    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/b/a/ak;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    iget-object v0, v4, Lcom/google/android/wallet/common/util/s;->a:Ljava/lang/String;

    .line 171
    iput-object v0, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;->c:Ljava/lang/String;

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->b:I

    iput v0, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;->d:I

    .line 179
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->h:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->h:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;->e:Ljava/lang/String;

    .line 181
    :cond_5
    return-object v3

    .line 173
    :pswitch_1
    iget-object v0, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ak;->c:Ljava/lang/String;

    goto :goto_1

    .line 175
    :pswitch_2
    iget-object v0, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ak;->c:Ljava/lang/String;

    goto :goto_1

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 100
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a:Z

    .line 101
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 102
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    .line 103
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(Z)V

    .line 105
    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getExpandLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/c/f;)Z
    .locals 4

    .prologue
    .line 70
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown FormFieldMessage fieldId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    .line 78
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x1

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/g/a;->g:Z

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->h:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, -0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 10
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/wallet/e/a;->internalUicUsernamePasswordRootLayout:I

    aput v2, v1, v7

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute internalUicUsernamePasswordRootLayout must be defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->b:I

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->i:Lcom/google/a/a/a/a/b/a/a/c/b/a/af;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Gaia parameters are not specified for gaia form."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    invoke-virtual {p1, v1, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 19
    sget v0, Lcom/google/android/wallet/e/f;->username_password_header:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormHeaderView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->d:Lcom/google/android/wallet/ui/common/FormHeaderView;

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->d:Lcom/google/android/wallet/ui/common/FormHeaderView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->ae()Lcom/google/android/wallet/ui/common/i;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/wallet/ui/g/a;->ac:Ljava/util/ArrayList;

    move-object v2, p1

    move-object v4, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/wallet/ui/common/FormHeaderView;->a(Lcom/google/a/a/a/a/b/a/a/f/h;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/i;Lcom/google/android/wallet/analytics/m;Ljava/util/List;)V

    .line 23
    sget v0, Lcom/google/android/wallet/e/f;->username:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 27
    invoke-static {v0, v1, v9}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ac;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-wide v4, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->c:J

    iget-object v3, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 30
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->b(Lcom/google/a/a/a/a/b/a/b/a/ac;)Ljava/lang/Object;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v0, :cond_4

    move v0, v7

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setVisibility(I)V

    .line 33
    sget v0, Lcom/google/android/wallet/e/f;->password:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->f:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 36
    invoke-static {v0, v1, v9}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ac;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->b:I

    if-ne v0, v10, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    new-instance v1, Lcom/google/android/wallet/ui/g/b;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/g/b;-><init>(Lcom/google/android/wallet/ui/g/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->f:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-wide v4, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->c:J

    iget-object v3, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->f:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 41
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->b(Lcom/google/a/a/a/a/b/a/b/a/ac;)Ljava/lang/Object;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget v0, Lcom/google/android/wallet/e/f;->login_help_text:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->c:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_1
    sget v0, Lcom/google/android/wallet/e/f;->legal_message_text:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 50
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->ae()Lcom/google/android/wallet/ui/common/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/i;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->h:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_6

    .line 53
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->h:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/d/a/a;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ac:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_2
    return-object v6

    :cond_4
    move v0, v8

    .line 32
    goto/16 :goto_0

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->e(Landroid/os/Bundle;)V

    .line 66
    const-string v0, "hasCompletedPasswordVerification"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/g/a;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    const-string v0, "reauthToken"

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "reauthResponseCode"

    iget v1, p0, Lcom/google/android/wallet/ui/g/a;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ac:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ad:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->i(Landroid/os/Bundle;)V

    .line 58
    const/4 v0, 0x6

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    const-string v0, "hasCompletedPasswordVerification"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/g/a;->g:Z

    .line 62
    const-string v0, "reauthToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->h:Ljava/lang/String;

    .line 63
    const-string v0, "reauthResponseCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/g/a;->i:I

    .line 64
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ae:Lcom/google/android/wallet/analytics/b;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ae:Lcom/google/android/wallet/analytics/b;

    const/16 v1, 0x691

    invoke-interface {v0, p0, v1}, Lcom/google/android/wallet/analytics/b;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 110
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
