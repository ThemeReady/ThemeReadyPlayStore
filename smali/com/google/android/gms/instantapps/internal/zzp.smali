.class public Lcom/google/android/gms/instantapps/internal/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x800

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    new-instance v0, Lcom/google/android/gms/instantapps/internal/ab;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/ab;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/instantapps/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/instantapps/internal/zzp;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/instantapps/internal/zzp;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/zzp;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/instantapps/internal/zzp;->b:I

    iget v0, p0, Lcom/google/android/gms/instantapps/internal/zzp;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/instantapps/internal/zzp;->a(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/instantapps/internal/zzp;->c:[I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/instantapps/internal/zzp;->c:[I

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, -0x8

    if-eq p0, v0, :cond_0

    const/4 v0, -0x7

    if-eq p0, v0, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized a(Ljava/lang/String;)[I
    .locals 13

    const-class v8, Lcom/google/android/gms/instantapps/internal/zzp;

    monitor-enter v8

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v5, v6

    :goto_0
    if-ge v1, v9, :cond_14

    const/16 v0, 0x7fd

    if-le v7, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern is too large!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    move v6, v5

    move v5, v4

    move v4, v0

    move v0, v3

    move v3, v1

    move v1, v2

    move v2, v7

    :goto_2
    if-eqz v6, :cond_e

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v1, v2, 0x1

    aput v4, v0, v2

    const/4 v0, 0x0

    move v2, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    move v4, v5

    move v7, v1

    move v5, v6

    move v1, v2

    goto :goto_0

    :sswitch_0
    if-nez v5, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5e

    if-ne v0, v2, :cond_2

    sget-object v2, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v0, v7, 0x1

    const/4 v5, -0x2

    aput v5, v2, v7

    add-int/lit8 v1, v1, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    move v5, v6

    move v7, v0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v0, v7, 0x1

    const/4 v5, -0x1

    aput v5, v2, v7

    goto :goto_4

    :sswitch_1
    if-eqz v5, :cond_1

    sget-object v3, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v5, v7, -0x1

    aget v3, v3, v5

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    const/4 v5, -0x2

    if-ne v3, v5, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must define characters in a set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v3, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v6, v7, 0x1

    const/4 v5, -0x3

    aput v5, v3, v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v12, v2

    move v2, v6

    move v6, v5

    move v5, v4

    move v4, v0

    move v0, v3

    move v3, v1

    move v1, v12

    goto :goto_2

    :sswitch_2
    if-nez v5, :cond_17

    if-eqz v7, :cond_5

    sget-object v4, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v6, v7, -0x1

    aget v4, v4, v6

    invoke-static {v4}, Lcom/google/android/gms/instantapps/internal/zzp;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modifier must follow a token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v6, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v4, v7, 0x1

    const/4 v10, -0x5

    aput v10, v6, v7

    add-int/lit8 v6, v1, 0x1

    const/4 v1, 0x1

    move v12, v2

    move v2, v4

    move v4, v0

    move v0, v3

    move v3, v6

    move v6, v5

    move v5, v1

    move v1, v12

    goto/16 :goto_2

    :sswitch_3
    if-eqz v4, :cond_17

    sget-object v4, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v6, v7, 0x1

    const/4 v10, -0x6

    aput v10, v4, v7

    const/4 v4, 0x0

    move v12, v2

    move v2, v6

    move v6, v5

    move v5, v4

    move v4, v0

    move v0, v3

    move v3, v1

    move v1, v12

    goto/16 :goto_2

    :sswitch_4
    if-nez v5, :cond_17

    if-eqz v7, :cond_7

    sget-object v6, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v10, v7, -0x1

    aget v6, v6, v10

    invoke-static {v6}, Lcom/google/android/gms/instantapps/internal/zzp;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modifier must follow a token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v10, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v6, v7, 0x1

    const/4 v11, -0x7

    aput v11, v10, v7

    move v12, v2

    move v2, v6

    move v6, v5

    move v5, v4

    move v4, v0

    move v0, v3

    move v3, v1

    move v1, v12

    goto/16 :goto_2

    :sswitch_5
    if-nez v5, :cond_17

    if-eqz v7, :cond_9

    sget-object v6, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v10, v7, -0x1

    aget v6, v6, v10

    invoke-static {v6}, Lcom/google/android/gms/instantapps/internal/zzp;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modifier must follow a token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v10, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v6, v7, 0x1

    const/4 v11, -0x8

    aput v11, v10, v7

    move v12, v2

    move v2, v6

    move v6, v5

    move v5, v4

    move v4, v0

    move v0, v3

    move v3, v1

    move v1, v12

    goto/16 :goto_2

    :sswitch_6
    if-nez v5, :cond_17

    sget-object v10, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v6, v7, 0x1

    const/4 v11, -0x4

    aput v11, v10, v7

    move v12, v2

    move v2, v6

    move v6, v5

    move v5, v4

    move v4, v0

    move v0, v3

    move v3, v1

    move v1, v12

    goto/16 :goto_2

    :sswitch_7
    add-int/lit8 v0, v1, 0x1

    if-lt v0, v9, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Escape found at end of pattern!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v1, v3, 0x2

    if-ge v1, v9, :cond_d

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x2d

    if-ne v1, v7, :cond_d

    add-int/lit8 v1, v3, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x5d

    if-eq v1, v7, :cond_d

    const/4 v0, 0x1

    sget-object v7, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v1, v2, 0x1

    aput v4, v7, v2

    add-int/lit8 v2, v3, 0x1

    goto/16 :goto_3

    :cond_d
    sget-object v1, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v7, v2, 0x1

    aput v4, v1, v2

    sget-object v2, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v1, v7, 0x1

    aput v4, v2, v7

    move v2, v3

    goto/16 :goto_3

    :cond_e
    if-eqz v5, :cond_13

    const/16 v1, 0x7d

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Range not ended with \'}\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    if-gez v7, :cond_10

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v3, v1

    :goto_5
    if-le v1, v3, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Range quantifier minimum is greater than maximum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Range number format incorrect"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v7, v10, :cond_11

    const v3, 0x7fffffff

    goto :goto_5

    :cond_11
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_12
    sget-object v7, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v10, v2, 0x1

    aput v1, v7, v2

    sget-object v1, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v7, v10, 0x1

    aput v3, v1, v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v0

    move v1, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_0

    :cond_13
    if-eqz v1, :cond_16

    :try_start_5
    sget-object v7, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    add-int/lit8 v1, v2, 0x1

    aput v4, v7, v2

    move v2, v3

    goto/16 :goto_3

    :cond_14
    if-eqz v5, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set was not terminated!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v0, Lcom/google/android/gms/instantapps/internal/zzp;->d:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    monitor-exit v8

    return-object v0

    :cond_16
    move v1, v2

    move v2, v3

    goto/16 :goto_3

    :cond_17
    move v6, v5

    move v5, v4

    move v4, v0

    move v0, v3

    move v3, v1

    move v1, v2

    move v2, v7

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_4
        0x2b -> :sswitch_5
        0x2e -> :sswitch_6
        0x5b -> :sswitch_0
        0x5c -> :sswitch_7
        0x5d -> :sswitch_1
        0x7b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "? "

    iget v1, p0, Lcom/google/android/gms/instantapps/internal/zzp;->b:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/instantapps/internal/zzp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PatternMatcher{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "LITERAL: "

    goto :goto_0

    :pswitch_1
    const-string v0, "PREFIX: "

    goto :goto_0

    :pswitch_2
    const-string v0, "GLOB: "

    goto :goto_0

    :pswitch_3
    const-string v0, "ADVANCED: "

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/instantapps/internal/zzp;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/zzp;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
